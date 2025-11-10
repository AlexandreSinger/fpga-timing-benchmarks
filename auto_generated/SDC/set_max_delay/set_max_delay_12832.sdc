set_max_delay 4.0 -rise_from port1 -through net2 -rise_through ff1 -fall_through pin2 -to ff* -rise_to {clk1 clk2} -fall_to pin1 -reset_path
