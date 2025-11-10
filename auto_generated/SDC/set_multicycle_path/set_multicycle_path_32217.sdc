set_multicycle_path 2 -setup -start -end -through pin1 -fall_through [get_ports {clk0}] -to pin* -rise_to [get_ports clk2] -fall_to [get_ports {clk0}]
