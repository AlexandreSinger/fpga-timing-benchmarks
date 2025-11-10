set_multicycle_path 2 -setup -fall -end -fall_from xor1 -through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
