set_min_delay 30 -rise_from adder1 -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through pin1 -fall_to ff* -probe -reset_path
