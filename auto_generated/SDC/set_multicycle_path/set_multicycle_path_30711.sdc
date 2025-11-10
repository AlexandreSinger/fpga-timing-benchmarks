set_multicycle_path 2 -setup -rise -end -from core_clock -fall_through [get_ports {clk0}] -to * -rise_to xor* -fall_to adder1
