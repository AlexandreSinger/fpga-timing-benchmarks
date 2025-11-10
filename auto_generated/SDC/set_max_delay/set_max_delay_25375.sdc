set_max_delay 10 -fall -fall_from ff* -rise_through ff* -fall_through [get_ports clk1] -rise_to {clk1 clk2} -probe -reset_path
