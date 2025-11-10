set_multicycle_path 2 -setup -rise -end -through pin1 -rise_through [get_ports clk1] -fall_through * -to pin2 -fall_to [get_ports {clk0}]
