set_max_delay 4.0 -rise -from port* -rise_from xor1 -fall_from * -through pin2 -fall_through ff* -to core_clock -rise_to {clk1 clk2} -fall_to * -probe -reset_path
