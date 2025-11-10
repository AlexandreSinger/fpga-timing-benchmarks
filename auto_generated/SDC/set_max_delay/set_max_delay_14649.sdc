set_max_delay 4.0 -fall -fall_from * -through [get_ports clk1] -rise_through adder1 -fall_through adder1 -to [get_ports {clk0}] -rise_to core_clock -fall_to ff* -probe
