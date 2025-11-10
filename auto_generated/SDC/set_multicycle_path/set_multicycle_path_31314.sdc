set_multicycle_path 2 -setup -fall -start -from core_clock -rise_from [get_ports {clk0}] -to pin2 -rise_to xor* -fall_to *
