set_multicycle_path 2 -setup -hold -start -end -rise_from adder1 -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -reset_path
