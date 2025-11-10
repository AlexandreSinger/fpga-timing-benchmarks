set_max_delay 4.0 -from [get_ports {clk0}] -rise_from ff* -fall_from * -through [get_ports clk*] -rise_through net* -to adder1 -probe -reset_path
