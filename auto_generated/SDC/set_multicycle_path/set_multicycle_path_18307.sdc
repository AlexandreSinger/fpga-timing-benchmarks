set_multicycle_path 2 -setup -fall -start -from core_clock -rise_from * -fall_from [get_ports {clk0}] -fall_to pin*
