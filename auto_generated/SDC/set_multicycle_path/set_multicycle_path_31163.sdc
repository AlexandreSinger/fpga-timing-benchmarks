set_multicycle_path 2 -setup -fall -start -end -rise_from * -through [get_ports {clk0}] -fall_through pin1 -rise_to [get_ports clk1]
