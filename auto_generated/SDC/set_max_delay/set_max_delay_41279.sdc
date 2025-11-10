set_max_delay 30 -fall -from pin* -fall_from [get_ports clk2] -fall_through net1 -fall_to * -probe -reset_path
