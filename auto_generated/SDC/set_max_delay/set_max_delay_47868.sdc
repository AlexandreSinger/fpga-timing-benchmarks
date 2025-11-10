set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from port1 -rise_through [get_ports {clk0}] -fall_through ff1 -to adder1 -rise_to * -probe -reset_path
