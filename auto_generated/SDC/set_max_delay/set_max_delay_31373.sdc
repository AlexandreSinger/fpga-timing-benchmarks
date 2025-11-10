set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from pin1 -fall_from * -rise_through ff* -fall_through net2 -to pin2 -fall_to core_clock -reset_path
