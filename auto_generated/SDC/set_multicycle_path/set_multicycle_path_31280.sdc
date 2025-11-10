set_multicycle_path 2 -setup -fall -start -from [get_ports {clk0}] -rise_from port1 -fall_from core_clock -rise_to adder1 -fall_to xor*
