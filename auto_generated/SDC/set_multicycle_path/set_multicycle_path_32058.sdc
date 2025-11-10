set_multicycle_path 2 -setup -start -end -from [get_ports {clk0}] -fall_from core_clock -fall_through xor1 -to [get_ports {clk0}] -fall_to pin*
