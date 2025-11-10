set_multicycle_path 2 -setup -end -fall_from [get_ports clk*] -rise_through adder1 -fall_through net1 -to [get_ports {clk0}] -fall_to pin1 -reset_path
