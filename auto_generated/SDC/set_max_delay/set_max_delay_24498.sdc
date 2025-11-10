set_max_delay 10 -rise -through xor1 -rise_through * -fall_through ff* -to [get_ports clk2] -fall_to pin1 -reset_path
