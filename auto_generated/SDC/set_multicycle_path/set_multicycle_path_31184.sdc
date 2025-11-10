set_multicycle_path 2 -setup -fall -start -end -rise_from [get_ports {clk0}] -fall_through net1 -to [get_ports clk1] -reset_path
