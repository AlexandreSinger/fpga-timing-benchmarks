set_min_delay 30 -fall -from adder1 -rise_from adder1 -fall_from core_clock -through [get_ports {clk0}] -to pin2 -fall_to pin1
