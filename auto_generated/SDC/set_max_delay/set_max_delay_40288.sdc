set_max_delay 30 -rise -from clk* -fall_from port* -through xor1 -to ff* -fall_to core_clock -reset_path
