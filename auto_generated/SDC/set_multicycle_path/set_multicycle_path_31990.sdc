set_multicycle_path 2 -setup -start -end -from [get_ports clk2] -rise_from adder1 -fall_from [get_ports {clk0}] -fall_through ff1 -reset_path
