set_multicycle_path 2 -setup -end -from core_clock -fall_from core_clock -rise_through [get_ports {clk0}] -fall_to xor*
