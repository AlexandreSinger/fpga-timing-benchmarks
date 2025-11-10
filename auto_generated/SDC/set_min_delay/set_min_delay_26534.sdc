set_min_delay 10 -rise -fall -from pin* -fall_from [get_ports clk1] -through [get_ports clk1] -fall_through pin1 -fall_to ff* -reset_path
