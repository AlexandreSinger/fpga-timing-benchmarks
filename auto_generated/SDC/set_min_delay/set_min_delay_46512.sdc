set_min_delay 30 -rise -from xor* -rise_from [get_ports clk*] -fall_from port1 -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to * -fall_to ff1 -reset_path
