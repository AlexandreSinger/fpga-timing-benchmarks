set_multicycle_path 2 -setup -rise -end -from [get_ports {clk0}] -rise_from core_clock -fall_from * -to clk* -fall_to xor*
