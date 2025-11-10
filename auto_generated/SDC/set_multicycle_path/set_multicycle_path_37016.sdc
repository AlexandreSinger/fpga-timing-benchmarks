set_multicycle_path 2 -rise -fall -from [get_ports clk*] -fall_from adder1 -fall_through [get_ports clk1] -to port1 -fall_to pin1 -reset_path
