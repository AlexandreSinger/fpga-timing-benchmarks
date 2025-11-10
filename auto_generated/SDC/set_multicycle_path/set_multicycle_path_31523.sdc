set_multicycle_path 2 -setup -fall -end -from clk1 -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through xor1 -fall_to xor*
