set_multicycle_path 2 -setup -start -end -from core_clock -through [get_pins flop_Q] -fall_through ff* -fall_to adder1
