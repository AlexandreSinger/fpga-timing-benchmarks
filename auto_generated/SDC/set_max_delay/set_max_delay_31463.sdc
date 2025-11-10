set_max_delay 10 -rise -fall -from port1 -rise_from core_clock -through [get_ports clk*] -fall_through adder1 -to [get_ports {clk0}] -rise_to port1 -probe -reset_path
