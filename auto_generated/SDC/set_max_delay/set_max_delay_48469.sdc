set_max_delay 30 -fall -from ff* -rise_from pin1 -fall_from clk2 -rise_through * -to core_clock -rise_to pin2 -fall_to port* -probe -reset_path
