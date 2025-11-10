set_multicycle_path 2 -rise -fall -start -through [get_ports {clk0}] -rise_through pin2 -rise_to pin1 -fall_to [get_ports clk2] -reset_path
