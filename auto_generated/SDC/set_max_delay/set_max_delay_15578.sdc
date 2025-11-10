set_max_delay 4.0 -rise -rise_from pin* -fall_from * -through pin1 -rise_through ff1 -fall_through ff* -to [get_ports clk2] -rise_to {clk1 clk2} -probe -reset_path
