set_multicycle_path 2 -setup -rise -fall -end -rise_through [get_ports {clk0}] -fall_through xor* -rise_to [get_ports clk2] -reset_path
