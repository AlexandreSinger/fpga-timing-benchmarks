set_max_delay 30 -rise -fall -from pin1 -through [get_ports clk1] -fall_through * -probe -reset_path
