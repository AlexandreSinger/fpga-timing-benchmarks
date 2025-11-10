set_max_delay 30 -fall -from * -rise_from pin* -rise_through pin1 -to [get_ports clk1] -fall_to ff1 -probe -reset_path
