set_max_delay 4.0 -fall -from ff* -fall_from pin2 -through ff1 -rise_through [get_ports clk1] -fall_through * -probe -reset_path
