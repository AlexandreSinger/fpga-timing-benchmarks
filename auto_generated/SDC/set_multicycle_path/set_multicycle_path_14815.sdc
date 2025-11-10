set_multicycle_path 2 -rise_from [get_ports clk2] -fall_from ff* -through [get_ports {clk0}] -rise_through pin* -to pin1 -reset_path
