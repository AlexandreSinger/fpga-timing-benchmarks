set_multicycle_path 2 -setup -start -from xor* -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through xor1 -to pin* -fall_to ff1
