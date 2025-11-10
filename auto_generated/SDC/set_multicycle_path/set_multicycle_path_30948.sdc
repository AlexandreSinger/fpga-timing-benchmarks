set_multicycle_path 2 -setup -rise -from * -through pin* -rise_through [get_ports clk1] -fall_through pin1 -to [get_ports {clk0}] -fall_to pin2
