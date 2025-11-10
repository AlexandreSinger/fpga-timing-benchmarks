set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through * -to adder1 -fall_to ff1 -probe -reset_path
