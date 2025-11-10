set_max_delay 30 -fall -rise_from core_clock -fall_from ff1 -through [get_ports {clk0}] -rise_through adder1 -fall_through * -to ff1 -rise_to * -fall_to [get_ports {clk0}]
