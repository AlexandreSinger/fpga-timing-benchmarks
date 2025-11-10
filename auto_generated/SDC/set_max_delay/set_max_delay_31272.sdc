set_max_delay 10 -rise_from port* -fall_from [get_clocks {core_clk}] -rise_through pin1 -fall_through ff* -to * -rise_to pin2 -fall_to clk1 -probe -reset_path
