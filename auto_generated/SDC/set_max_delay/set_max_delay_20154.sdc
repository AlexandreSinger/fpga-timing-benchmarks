set_max_delay 10 -rise -fall -fall_from ff* -through [get_ports clk1] -fall_through * -reset_path
