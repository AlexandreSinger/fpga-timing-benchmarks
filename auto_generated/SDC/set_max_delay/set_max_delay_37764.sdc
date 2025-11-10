set_max_delay 30 -fall -from ff* -through [get_ports {clk0}] -fall_through pin* -fall_to [get_ports clk1] -reset_path
