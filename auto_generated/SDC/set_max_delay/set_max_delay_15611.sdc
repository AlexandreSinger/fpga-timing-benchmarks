set_max_delay 4.0 -rise -rise_from xor1 -through [get_pins flop_Q] -rise_through * -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to ff* -fall_to [get_ports clk1] -probe -reset_path
