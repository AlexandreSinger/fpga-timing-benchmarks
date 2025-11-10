set_max_delay 4.0 -fall -fall_from port* -to pin2 -rise_to pin1 -fall_to [get_ports clk2] -probe -reset_path
