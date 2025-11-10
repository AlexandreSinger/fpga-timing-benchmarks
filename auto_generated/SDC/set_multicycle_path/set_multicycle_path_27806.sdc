set_multicycle_path 2 -setup -hold -fall -start -from core_clock -rise_through xor* -fall_through * -fall_to [get_ports {clk0}]
