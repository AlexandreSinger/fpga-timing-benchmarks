set_min_delay 10 -fall -rise_from ff* -fall_from [get_ports clk2] -through [get_ports {clk0}] -fall_through ff1 -to * -fall_to clk* -probe -reset_path
