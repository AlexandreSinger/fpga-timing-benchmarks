set_multicycle_path 2 -setup -fall -start -from [get_ports {clk0}] -fall_from core_clock -through xor* -fall_to {clk1 clk2}
