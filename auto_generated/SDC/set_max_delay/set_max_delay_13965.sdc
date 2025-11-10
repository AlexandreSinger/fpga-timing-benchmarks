set_max_delay 4.0 -rise -from * -fall_from clk* -through ff* -to core_clock -rise_to port1 -fall_to pin1 -probe -reset_path
