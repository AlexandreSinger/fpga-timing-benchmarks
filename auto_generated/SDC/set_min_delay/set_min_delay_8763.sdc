set_min_delay 4.0 -fall -rise_from ff* -fall_from [get_ports clk1] -fall_through * -fall_to ff1 -probe -reset_path
