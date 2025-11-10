set_max_delay 10 -fall -fall_from port1 -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through xor1 -to pin1
