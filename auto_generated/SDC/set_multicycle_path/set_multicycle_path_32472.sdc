set_multicycle_path 2 -setup -end -from ff1 -rise_from and1 -fall_from core_clock -rise_to adder1 -fall_to [get_ports {clk0}] -reset_path
