set_multicycle_path 2 -setup -fall -start -from core_clock -rise_through [get_ports {clk0}] -fall_through xor* -fall_to and1
