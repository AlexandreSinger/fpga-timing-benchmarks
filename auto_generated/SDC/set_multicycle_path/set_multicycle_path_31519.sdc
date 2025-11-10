set_multicycle_path 2 -setup -fall -end -from [get_ports clk1] -rise_from xor1 -fall_from port* -through [get_ports {clk0}] -reset_path
