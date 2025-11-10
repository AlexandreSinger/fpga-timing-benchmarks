set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -fall_from adder1 -rise_through * -rise_to [get_ports clk*] -reset_path
