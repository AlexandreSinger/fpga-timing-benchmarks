set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -rise_through pin1 -fall_through pin2 -to ff* -rise_to adder1 -fall_to ff1 -probe -reset_path
