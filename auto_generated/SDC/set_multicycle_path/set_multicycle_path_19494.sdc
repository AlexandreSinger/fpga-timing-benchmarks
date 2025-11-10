set_multicycle_path 2 -setup -end -from and1 -fall_from core_clock -through xor1 -rise_through [get_ports {clk0}] -rise_to *
